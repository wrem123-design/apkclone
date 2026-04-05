.class public abstract LX/6yi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/6yj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6yj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6yi;->A01:LX/6yj;

    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/lUN;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/TRM;->ERROR:LX/TRM;
        message = "use igTrace"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "igTrace(sectionName)"
            imports = {
                "com.instagram.common.tracer.kotlin.igTrace"
            }
        .end subannotation
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v0, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object v1, LX/6yi;->A01:LX/6yj;

    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v1, LX/lUN;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    const v0, 0x7205139c

    .line 23
    invoke-static {p0, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 26
    return-object v1
.end method

.method public static final A01()V
    .locals 3

    .line 0
    const-wide/16 v1, 0x1

    .line 2
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v0, 0x69267e38

    .line 11
    invoke-static {v1, v2, v0}, LX/3tk;->A02(JI)V

    .line 14
    :cond_0
    return-void
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x1

    .line 2
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 11
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 14
    const v0, -0x2fbc797

    .line 17
    invoke-static {v1, v2, p0, v0}, LX/3tk;->A03(JLjava/lang/String;I)V

    .line 20
    :cond_0
    return-void
.end method

.method public static final A03(Ljava/lang/String;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-static {p0, p1}, LX/Uzh;->A00(Ljava/lang/String;I)V

    .line 9
    :cond_0
    return-void
.end method

.method public static final A04(Ljava/lang/String;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 9
    invoke-static {p0, p1}, LX/Uzh;->A01(Ljava/lang/String;I)V

    .line 12
    :cond_0
    return-void
.end method
