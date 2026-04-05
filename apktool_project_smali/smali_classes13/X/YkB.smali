.class public final LX/YkB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F1R;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F1R;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/YkB;->A00:LX/F1R;

    iput-object p2, p0, LX/YkB;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/YkB;->A00:LX/F1R;

    iget-object v1, v2, LX/F1R;->A0C:LX/0ii;

    iget-object v0, p0, LX/YkB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    new-instance v1, LX/PPJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PPJ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/F1R;->A0J:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
