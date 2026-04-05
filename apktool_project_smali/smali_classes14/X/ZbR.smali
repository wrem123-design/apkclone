.class public final LX/ZbR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/UM2;IZZ)V
    .locals 0

    iput p2, p0, LX/ZbR;->$t:I

    iput-object p1, p0, LX/ZbR;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/ZbR;->A02:Z

    iput-boolean p4, p0, LX/ZbR;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget v0, p0, LX/ZbR;->$t:I

    iget-object v2, p0, LX/ZbR;->A00:Ljava/lang/Object;

    check-cast v2, LX/UM2;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v2

    iget-boolean v1, p0, LX/ZbR;->A02:Z

    iget-boolean v0, p0, LX/ZbR;->A01:Z

    invoke-virtual {v2, v1, v0}, LX/Q00;->A0m(ZZ)V

    return-void

    :cond_0
    iget-boolean v1, p0, LX/ZbR;->A02:Z

    iget-boolean v0, p0, LX/ZbR;->A01:Z

    invoke-static {v2, v1, v0}, LX/UM2;->A01(LX/UM2;ZZ)V

    return-void
.end method
