.class public abstract LX/Zq0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[I


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/Zq0;

.field public A02:LX/ZVk;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Set;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, LX/Zq0;->A0B:[I

    return-void
.end method

.method public static final A00(LX/Uh7;LX/Zq0;)LX/Zq0;
    .locals 1

    iget-object v0, p1, LX/Zq0;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LX/Zq0;->A01()LX/Zq0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/Zq0;->A00(LX/Uh7;LX/Zq0;)LX/Zq0;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01()LX/Zq0;
    .locals 1

    instance-of v0, p0, LX/OFV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OFV;

    iget-object v0, v0, LX/OFV;->A01:LX/Zq0;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Zq0;->A01:LX/Zq0;

    return-object v0
.end method
