.class public final LX/KJH;
.super LX/8Td;
.source ""


# instance fields
.field public final synthetic A00:LX/B2F;

.field public final synthetic A01:LX/2Jc;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/B2F;LX/2Jc;IZ)V
    .locals 1

    iput-object p2, p0, LX/KJH;->A01:LX/2Jc;

    iput-object p1, p0, LX/KJH;->A00:LX/B2F;

    iput-boolean p4, p0, LX/KJH;->A02:Z

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/KJH;->A01:LX/2Jc;

    iget-object v1, p0, LX/KJH;->A00:LX/B2F;

    iget-boolean v0, p0, LX/KJH;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/2Jc;->A02(LX/B2F;Z)V

    return-void
.end method
