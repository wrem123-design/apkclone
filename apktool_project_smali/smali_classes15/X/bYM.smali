.class public final LX/bYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A6J;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5dC;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5dC;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/bYM;->A01:LX/5dC;

    iput-object p3, p0, LX/bYM;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/bYM;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ay4()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/bYM;->A01:LX/5dC;

    iget-object v0, p0, LX/bYM;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/bYM;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v3, v0}, LX/5dC;->A02(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v1}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Wc6;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
