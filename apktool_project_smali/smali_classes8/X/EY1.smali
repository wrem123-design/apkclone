.class public final LX/EY1;
.super LX/FkG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EY1;->A00:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/EY1;->A01:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/EY1;->A02:Z

    return-void
.end method
