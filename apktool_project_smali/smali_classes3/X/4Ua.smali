.class public final LX/4Ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqo;


# instance fields
.field public A00:LX/ki9;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/4Ua;->A01:Ljava/util/List;

    iput-object v0, p0, LX/4Ua;->A02:Ljava/util/List;

    new-instance v0, LX/4Ub;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4Ua;->A00:LX/ki9;

    return-void
.end method


# virtual methods
.method public final BTU()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4Ua;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final G9c(LX/ki9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Ua;->A00:LX/ki9;

    return-void
.end method

.method public final GWi(LX/4NE;LX/Llz;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    iget-object v0, p1, LX/4NE;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/4Ua;->A01:Ljava/util/List;

    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4Ua;->A01:Ljava/util/List;

    iput-object v0, p0, LX/4Ua;->A02:Ljava/util/List;

    new-instance v0, LX/2Ip;

    invoke-direct {v0, v1, v2}, LX/2Ip;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/4mU;->A00(LX/9kv;)LX/4mW;

    move-result-object v1

    iget-object v0, p0, LX/4Ua;->A00:LX/ki9;

    invoke-virtual {v1, v0}, LX/4mW;->A02(LX/ki9;)V

    invoke-interface {p2}, LX/Llz;->FVn()V

    return-void
.end method
