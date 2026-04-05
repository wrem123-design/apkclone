.class public final LX/VlA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VlA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VlA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VlA;->A00:LX/VlA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/util/List;
    .locals 7

    const/4 v6, 0x2

    const/16 v0, 0x25c

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, LX/260;->A1G(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1, v0}, LX/215;->A0F(Landroid/content/Context;Landroid/content/Intent;)LX/8AG;

    move-result-object v1

    invoke-virtual {v1}, LX/8AG;->A0B()V

    invoke-virtual {v1}, LX/8AG;->A0A()V

    const/4 v0, 0x1

    const/high16 v4, 0xc000000

    invoke-virtual {v1, p1, v0, v4}, LX/7rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x1080025

    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    const-string v1, "Previous"

    const-string v0, "Go to previous video"

    new-instance v5, Landroid/app/RemoteAction;

    invoke-direct {v5, v2, v1, v0, v3}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_0
    const/16 v0, 0x25b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, LX/260;->A1G(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1, v0}, LX/215;->A0F(Landroid/content/Context;Landroid/content/Intent;)LX/8AG;

    move-result-object v0

    invoke-virtual {v0}, LX/8AG;->A0B()V

    invoke-virtual {v0}, LX/8AG;->A0A()V

    invoke-virtual {v0, p1, v6, v4}, LX/7rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x1080022

    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    const-string v2, "Next"

    const-string v1, "Go to next video"

    new-instance v0, Landroid/app/RemoteAction;

    invoke-direct {v0, v3, v2, v1, v4}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_1
    filled-new-array {v5, v0}, [Landroid/app/RemoteAction;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method
