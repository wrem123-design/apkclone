.class public final LX/6yU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6yS;

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6yS;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6yU;->A01:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/6yU;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/6yU;->A00:LX/6yS;

    return-void
.end method
