.class public final LX/MTz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MTz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MTz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MTz;->A00:LX/MTz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ig_to_fb_deep_deletion_client"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const/16 v0, 0x29c

    invoke-static {p0, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_user_id"

    invoke-virtual {p0, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LX/3jz;->A1V(Ljava/lang/String;)V

    const-string v0, "reels"

    invoke-virtual {p0, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "post_id"

    invoke-virtual {p0, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "dialog_impression"

    invoke-static {p1, p2, p3, v0}, LX/MTz;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
