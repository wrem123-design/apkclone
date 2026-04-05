.class public final LX/KvH;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FbW;

.field public final synthetic A02:LX/6Ft;

.field public final synthetic A03:LX/Fbs;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FbW;LX/6Ft;LX/Fbs;Ljava/lang/String;I)V
    .locals 1

    iput-object p3, p0, LX/KvH;->A03:LX/Fbs;

    iput-object p2, p0, LX/KvH;->A02:LX/6Ft;

    iput p5, p0, LX/KvH;->A00:I

    iput-object p4, p0, LX/KvH;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/KvH;->A01:LX/FbW;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/KvH;->A03:LX/Fbs;

    iget-object v1, p0, LX/KvH;->A02:LX/6Ft;

    iget v6, p0, LX/KvH;->A00:I

    iget-object v3, p0, LX/KvH;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/KvH;->A01:LX/FbW;

    invoke-static {v2}, LX/Fbs;->A01(LX/Fbs;)LX/8Gy;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v0 .. v8}, LX/Fbs;->A03(LX/FbW;LX/6Ft;LX/Fbs;Ljava/lang/String;LX/LEL;LX/LEN;IZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
