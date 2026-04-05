.class public final LX/kB2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/dOo;


# direct methods
.method public constructor <init>(LX/dOo;I)V
    .locals 0

    iput-object p1, p0, LX/kB2;->A01:LX/dOo;

    iput p2, p0, LX/kB2;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/kB2;->A01:LX/dOo;

    iget v1, p0, LX/kB2;->A00:I

    iget-object v0, v0, LX/dOo;->A0C:LX/SID;

    invoke-virtual {v0, v1}, LX/D5w;->A0b(I)V

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v3

    const-wide/16 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7cm;->A04(JZ)V

    return-void
.end method
