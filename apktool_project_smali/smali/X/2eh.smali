.class public final LX/2eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvk;


# static fields
.field public static A00:LX/Jvk;

.field public static final A01:LX/2eh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2eh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2eh;->A01:LX/2eh;

    .line 7
    new-instance v0, LX/2ei;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/2eh;->A00:LX/Jvk;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/Ka6;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "UI_UE_KEY_IMPACT_LEVEL"

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 12
    if-eq v1, v0, :cond_2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_0

    .line 20
    const-string v0, "DEFAULT"

    .line 22
    :goto_0
    invoke-interface {p0, v2, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "CRITICAL"

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "ERROR"

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "WARNING"

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v0, "INFO"

    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/Ka6;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const v0, 0x1333be4

    .line 3
    invoke-virtual {p0, p1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)LX/Ka6;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const v0, 0x30c00e32

    .line 3
    invoke-virtual {p0, p1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final A03(Ljava/lang/String;)LX/Ka6;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const v0, 0x30c03480

    .line 3
    invoke-virtual {p0, p1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final A04(Ljava/lang/String;)LX/Ka6;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const v0, 0x30c0387d

    .line 3
    invoke-virtual {p0, p1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final A05(Ljava/lang/String;)LX/Ka6;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const v0, 0xea51995

    .line 3
    invoke-virtual {p0, p1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final A06(Ljava/lang/String;IZ)LX/Ka6;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Prefer use of report helper function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "\n            IgUnexpectedEventReporter.report(\n            | markerId,\n            | category,\n            | // FIXME Set level appropriate to impact\n            | level = IgUnexpectedEventReporter.Level.DEFAULT,\n            | skipStacktraceCollection=skipStacktraceCollection,\n            | )\n          "
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    sget-object v1, LX/2eh;->A00:LX/Jvk;

    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0, p1, p2}, LX/Jvk;->AHQ(Ljava/lang/Boolean;Ljava/lang/String;I)LX/Ka6;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 15
    invoke-static {v1, v0}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const v3, 0xea51995

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 7
    sget-object v1, LX/2eh;->A00:LX/Jvk;

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0, p2, v3, v2}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v1, p1}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    .line 31
    invoke-interface {v1}, LX/Ka6;->report()V

    .line 34
    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 1

    .line 0
    const v0, 0xea51995

    .line 3
    invoke-virtual {p0, v0, p1}, LX/2eh;->FqD(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public final AHP(Ljava/lang/String;I)LX/Ka6;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Prefer use of report helper function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "\n            IgUnexpectedEventReporter.report(\n            | markerId,\n            | category,\n            | // FIXME Set level appropriate to impact\n            | level = IgUnexpectedEventReporter.Level.DEFAULT,\n            | )\n          "
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    sget-object v0, LX/2eh;->A00:LX/Jvk;

    .line 2
    invoke-interface {v0, p1, p2}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 11
    invoke-static {v1, v0}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic AHQ(Ljava/lang/Boolean;Ljava/lang/String;I)LX/Ka6;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p2, p3, v0}, LX/2eh;->A06(Ljava/lang/String;IZ)LX/Ka6;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    move-result v0

    .line 4
    sget-object v1, LX/2eh;->A00:LX/Jvk;

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0, p2, p3, p4}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 19
    invoke-static {v1, v0}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v0
.end method

.method public final FqD(ILjava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/2eh;->A00:LX/Jvk;

    .line 2
    invoke-interface {v0, p1, p2}, LX/Jvk;->FqD(ILjava/lang/String;)V

    .line 5
    return-void
.end method
