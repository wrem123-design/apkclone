.class public final LX/033;
.super LX/029;
.source ""


# instance fields
.field public final A00:LX/032;


# direct methods
.method public constructor <init>(LX/7x3;LX/032;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, LX/029;-><init>(Landroid/content/Context;LX/7x3;LX/Ipp;)V

    iput-object p2, p0, LX/033;->A00:LX/032;

    return-void
.end method


# virtual methods
.method public final A0E(LX/9cv;LX/0JC;Ljava/lang/String;[I[[[I)Landroid/util/Pair;
    .locals 1

    invoke-super/range {p0 .. p5}, LX/029;->A0E(LX/9cv;LX/0JC;Ljava/lang/String;[I[[[I)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
