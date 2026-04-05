.class public final LX/Zh3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zh3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zh3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zh3;->A00:LX/Zh3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    :try_start_0
    invoke-static {p3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "https://facebook.com/"

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_0
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x34b

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    const/16 v1, 0x12

    goto :goto_1

    :cond_1
    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v0, 0x34a

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    const/16 v1, 0x11

    :goto_1
    new-instance v0, LX/ZlI;

    invoke-direct {v0, p4, p1, v1}, LX/ZlI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p1, v3, p3, v2, v0}, LX/KDR;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;)V

    return-void
.end method
