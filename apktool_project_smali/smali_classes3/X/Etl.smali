.class public final LX/Etl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tfn;


# instance fields
.field public final synthetic A00:LX/2Zf;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2Zf;Z)V
    .locals 0

    iput-boolean p2, p0, LX/Etl;->A01:Z

    iput-object p1, p0, LX/Etl;->A00:LX/2Zf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EM3()V
    .locals 1

    iget-boolean v0, p0, LX/Etl;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Etl;->A00:LX/2Zf;

    invoke-static {v0}, LX/2Zf;->A01(LX/2Zf;)V

    :cond_0
    return-void
.end method

.method public final FLO(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    return-void
.end method
