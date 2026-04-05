.class public final LX/HXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iV;


# static fields
.field public static final A00:LX/HXl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HXl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HXl;->A00:LX/HXl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CiO()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge fold(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge get(LX/A4b;)LX/Lm5;
    .locals 1

    invoke-static {p0, p1}, LX/1yy;->A01(LX/Lm5;LX/A4b;)LX/Lm5;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getKey()LX/A4b;
    .locals 1

    sget-object v0, LX/5iV;->A00:LX/5iW;

    return-object v0
.end method

.method public final bridge minusKey(LX/A4b;)LX/Jyk;
    .locals 1

    invoke-static {p0, p1}, LX/1yy;->A02(LX/Lm5;LX/A4b;)LX/Jyk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge plus(LX/Jyk;)LX/Jyk;
    .locals 1

    invoke-static {p0, p1}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    move-result-object v0

    return-object v0
.end method
