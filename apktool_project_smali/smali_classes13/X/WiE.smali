.class public final LX/WiE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jqj;


# static fields
.field public static final A00:LX/WiE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WiE;

    invoke-direct {v0}, LX/WiE;-><init>()V

    sput-object v0, LX/WiE;->A00:LX/WiE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A81(LX/jaI;LX/LEN;I)V
    .locals 2

    const v0, 0x148e33d8

    invoke-static {p1, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostTextSelectionMode.<anonymous>.<no name provided>.Decoration (PostTextSelectionMode.kt:181)"

    const v0, -0x3c23092f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, LX/AqD;->A1b(Ljava/lang/Object;LX/LEN;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x36396044

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    invoke-static {p1}, LX/834;->A1H(Ljava/lang/Object;)V

    return-void
.end method
