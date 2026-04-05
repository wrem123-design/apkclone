.class public final LX/aOS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1CW;LX/QS3;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput p5, p0, LX/aOS;->$t:I

    iput-object p2, p0, LX/aOS;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/aOS;->A04:Z

    iput-object p3, p0, LX/aOS;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/aOS;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/aOS;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, LX/aOS;->$t:I

    iget-object v4, p0, LX/aOS;->A01:Ljava/lang/Object;

    check-cast v4, LX/QS3;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/QS3;->A01(LX/QS3;)LX/hz1;

    move-result-object v1

    const-string v0, "not_now"

    invoke-virtual {v1, v0}, LX/hz1;->A04(Ljava/lang/String;)V

    :cond_0
    iget-boolean v3, p0, LX/aOS;->A04:Z

    iget-object v2, p0, LX/aOS;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/aOS;->A00:Ljava/lang/Object;

    check-cast v1, LX/1CW;

    iget-object v0, p0, LX/aOS;->A03:Ljava/lang/String;

    invoke-static {v1, v4, v2, v0, v3}, LX/QS3;->A0D(LX/1CW;LX/QS3;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
