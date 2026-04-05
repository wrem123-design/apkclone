.class public final LX/H0P;
.super LX/WVp;
.source ""


# instance fields
.field public final synthetic A00:LX/DHZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DHZ;)V
    .locals 1

    iput-object p2, p0, LX/H0P;->A00:LX/DHZ;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MlD;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/H0P;->A00:LX/DHZ;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/DHZ;->GRM(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
