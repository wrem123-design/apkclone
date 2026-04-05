.class public final LX/8ig;
.super LX/8ie;
.source ""


# instance fields
.field public final A00:LX/5rX;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/8ie;-><init>(Landroid/content/res/Configuration;)V

    .line 3
    new-instance v0, LX/5rX;

    .line 5
    invoke-direct {v0}, LX/5rX;-><init>()V

    .line 8
    iput-object v0, p0, LX/8ig;->A00:LX/5rX;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/8ig;->A00:LX/5rX;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p2}, LX/0Af;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    return-void
.end method
