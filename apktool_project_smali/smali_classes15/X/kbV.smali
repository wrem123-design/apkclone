.class public final LX/kbV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Um8;

.field public final synthetic A02:LX/bMM;


# direct methods
.method public constructor <init>(LX/Um8;LX/bMM;F)V
    .locals 0

    iput-object p2, p0, LX/kbV;->A02:LX/bMM;

    iput-object p1, p0, LX/kbV;->A01:LX/Um8;

    iput p3, p0, LX/kbV;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/kbV;->A02:LX/bMM;

    iget-object v2, v0, LX/bMM;->A00:LX/mEy;

    iget-object v1, p0, LX/kbV;->A01:LX/Um8;

    iget v0, p0, LX/kbV;->A00:F

    invoke-interface {v2, v1, v0}, LX/mEy;->FFm(LX/Um8;F)V

    return-void
.end method
