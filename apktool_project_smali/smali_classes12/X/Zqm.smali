.class public final synthetic LX/Zqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mab;


# static fields
.field public static final A00:LX/mab;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zqm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zqm;->A00:LX/mab;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ahb(LX/C0v;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/Zet;->A01:LX/6ao;

    const-class v0, LX/Zeu;

    invoke-virtual {p1, v0}, LX/C0v;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zeu;

    new-instance v1, LX/Zet;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Zet;->A00:LX/Zeu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
