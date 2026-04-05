.class public final LX/e9l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/e9l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/e9l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/e9l;->A00:LX/e9l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/XMp;->A09:LX/XMp;

    invoke-static {v0, p0}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/XMp;->A0Z:LX/XMp;

    invoke-static {v0, p0}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-static {p2}, LX/e9l;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/XMp;->A0O:LX/XMp;

    invoke-static {v0, p2}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/XMp;->A0a:LX/XMp;

    invoke-static {v0, p2}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/XMp;->A0Y:LX/XMp;

    invoke-static {v0, p2}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/XMp;->A0X:LX/XMp;

    invoke-static {v0, p2}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    const/16 v0, 0x21

    return v0

    :cond_3
    const/16 v0, 0x4001

    return v0
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    invoke-static {p3}, LX/e9l;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {p2}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Vh1;->A00(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
