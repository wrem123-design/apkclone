.class public final LX/FUA;
.super LX/cIn;
.source ""


# instance fields
.field public A00:LX/L25;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/cIn;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/FUA;->A00:LX/L25;

    return-void
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZEw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
