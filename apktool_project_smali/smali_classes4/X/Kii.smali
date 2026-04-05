.class public final LX/Kii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9q3;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/9q3;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Kii;->A00:LX/9q3;

    iput-object p2, p0, LX/Kii;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Kii;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/Kii;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x396c47a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/Kii;->A00:LX/9q3;

    iget-object v3, v0, LX/9q3;->A0J:LX/6CU;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Kii;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Kii;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/Kii;->A03:Z

    invoke-interface {v3, v2, v1, v0}, LX/6CU;->ELu(Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x47eac57b

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x300906be

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    throw v1
.end method
