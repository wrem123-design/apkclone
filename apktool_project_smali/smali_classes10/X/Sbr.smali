.class public final LX/Sbr;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/5wv;


# direct methods
.method public constructor <init>(LX/5wv;)V
    .locals 1

    iput-object p1, p0, LX/Sbr;->A00:LX/5wv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Sbr;->A00:LX/5wv;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v1, v0, v1}, LX/LJJ;->DirectMultiMediaPollXMARootComponent$default(LX/5wv;LX/7zH;ILjava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
