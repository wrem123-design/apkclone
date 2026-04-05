.class public final LX/JlE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Q1;

.field public final synthetic A01:LX/45J;


# direct methods
.method public constructor <init>(LX/7Q1;LX/45J;)V
    .locals 0

    iput-object p2, p0, LX/JlE;->A01:LX/45J;

    iput-object p1, p0, LX/JlE;->A00:LX/7Q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/JlE;->A01:LX/45J;

    invoke-virtual {v0}, LX/45J;->A07()V

    iget-object v3, v0, LX/45J;->A0D:LX/LkC;

    iget-object v2, p0, LX/JlE;->A00:LX/7Q1;

    sget-object v0, LX/3M5;->A00:LX/3M5;

    new-instance v1, LX/1FX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/1FX;->A01:LX/7Q1;

    iput-object v0, v1, LX/1FX;->A00:LX/Hhz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method
