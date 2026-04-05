.class public final LX/dNo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0d:LX/bu2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/akh;

.field public A04:LX/ZGv;

.field public A05:LX/bwk;

.field public A06:LX/ZEq;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

.field public A0G:LX/Bbi;

.field public A0H:LX/Bbi;

.field public A0I:LX/Bbi;

.field public A0J:LX/Bbi;

.field public A0K:LX/Bbi;

.field public A0L:LX/Bbi;

.field public A0M:LX/Bbi;

.field public A0N:LX/Bbi;

.field public A0O:LX/Bbi;

.field public A0P:LX/Bbi;

.field public A0Q:LX/Bbi;

.field public A0R:LX/Bbi;

.field public A0S:LX/Bbi;

.field public A0T:LX/Bbi;

.field public A0U:LX/Bbi;

.field public A0V:LX/Bbi;

.field public A0W:LX/Bbi;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x226

    const/high16 v1, 0x41800000    # 16.0f

    new-instance v0, LX/bu2;

    invoke-direct {v0, v3, v1, v2}, LX/bu2;-><init>(Ljava/lang/Integer;FI)V

    sput-object v0, LX/dNo;->A0d:LX/bu2;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x11

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {p0, v3, v2}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x463

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/16 v0, 0x101

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "http://www."

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {p0, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v1, :cond_3

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object p0
.end method
