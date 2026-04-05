.class public final LX/kOM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UEu;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/UEu;Z)V
    .locals 0

    iput-object p1, p0, LX/kOM;->A00:LX/UEu;

    iput-boolean p2, p0, LX/kOM;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/kOM;->A00:LX/UEu;

    iget-object v3, v4, LX/D63;->A0L:LX/GB6;

    iget-boolean v2, p0, LX/kOM;->A01:Z

    iget-object v1, v4, LX/UEu;->A06:LX/ddz;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2, v0}, LX/GB6;->A01(LX/ddz;IZZ)V

    invoke-static {v4}, LX/UEu;->A02(LX/UEu;)V

    return-void
.end method
