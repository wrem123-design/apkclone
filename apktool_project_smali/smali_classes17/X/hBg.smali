.class public final LX/hBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A07:LX/hBg;

.field public static final A08:LX/hBg;

.field public static final A09:LX/hBg;


# instance fields
.field public A00:LX/1Jz;

.field public A01:LX/1Jz;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final transient A06:LX/YGW;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-instance v0, LX/hBg;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, LX/hBg;-><init>(LX/1Jz;LX/1Jz;LX/YGW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/hBg;->A08:LX/hBg;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/hBg;

    invoke-direct/range {v0 .. v7}, LX/hBg;-><init>(LX/1Jz;LX/1Jz;LX/YGW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/hBg;->A07:LX/hBg;

    new-instance v0, LX/hBg;

    move-object v4, v1

    invoke-direct/range {v0 .. v7}, LX/hBg;-><init>(LX/1Jz;LX/1Jz;LX/YGW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/hBg;->A09:LX/hBg;

    return-void
.end method

.method public constructor <init>(LX/1Jz;LX/1Jz;LX/YGW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/hBg;->A02:Ljava/lang/Boolean;

    iput-object p6, p0, LX/hBg;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/hBg;->A03:Ljava/lang/Integer;

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p7, 0x0

    :cond_1
    iput-object p7, p0, LX/hBg;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/hBg;->A06:LX/YGW;

    iput-object p1, p0, LX/hBg;->A01:LX/1Jz;

    iput-object p2, p0, LX/hBg;->A00:LX/1Jz;

    return-void
.end method

.method public static A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/hBg;
    .locals 4

    if-nez p2, :cond_2

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    if-nez p0, :cond_0

    sget-object v0, LX/hBg;->A09:LX/hBg;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/hBg;->A08:LX/hBg;

    return-object v0

    :cond_1
    sget-object v0, LX/hBg;->A07:LX/hBg;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/hBg;

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v7}, LX/hBg;-><init>(LX/1Jz;LX/1Jz;LX/YGW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/1Jz;LX/1Jz;)LX/hBg;
    .locals 8

    iget-object v4, p0, LX/hBg;->A02:Ljava/lang/Boolean;

    iget-object v6, p0, LX/hBg;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/hBg;->A03:Ljava/lang/Integer;

    iget-object v7, p0, LX/hBg;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/hBg;->A06:LX/YGW;

    new-instance v0, LX/hBg;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, LX/hBg;-><init>(LX/1Jz;LX/1Jz;LX/YGW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A02(LX/YGW;)LX/hBg;
    .locals 8

    iget-object v4, p0, LX/hBg;->A02:Ljava/lang/Boolean;

    iget-object v6, p0, LX/hBg;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/hBg;->A03:Ljava/lang/Integer;

    iget-object v7, p0, LX/hBg;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/hBg;->A01:LX/1Jz;

    iget-object v2, p0, LX/hBg;->A00:LX/1Jz;

    new-instance v0, LX/hBg;

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, LX/hBg;-><init>(LX/1Jz;LX/1Jz;LX/YGW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
