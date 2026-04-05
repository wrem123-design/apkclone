.class public final LX/8FQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Vs;


# instance fields
.field public final A00:LX/KwN;


# direct methods
.method public constructor <init>(LX/KwN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8FQ;->A00:LX/KwN;

    return-void
.end method


# virtual methods
.method public final synthetic AD9(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final synthetic AxE(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic E7z()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final synthetic GXi(LX/7zH;)LX/7zH;
    .locals 1

    invoke-static {p0, p1}, LX/5nG;->A00(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method
