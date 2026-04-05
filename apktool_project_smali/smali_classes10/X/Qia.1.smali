.class public final LX/Qia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbi;


# instance fields
.field public final synthetic A00:LX/GMR;


# direct methods
.method public constructor <init>(LX/GMR;)V
    .locals 0

    iput-object p1, p0, LX/Qia;->A00:LX/GMR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EnI(LX/Lw9;Z)V
    .locals 2

    iget-object v0, p0, LX/Qia;->A00:LX/GMR;

    invoke-static {v0}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v1

    instance-of v0, v1, LX/IXY;

    if-eqz v0, :cond_0

    check-cast v1, LX/IXY;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Lw9;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, LX/IXY;->A19(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
