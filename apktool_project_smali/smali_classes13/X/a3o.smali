.class public final LX/a3o;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/izP;

.field public final synthetic A01:LX/ISW;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/izP;LX/ISW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/a3o;->A00:LX/izP;

    iput-object p3, p0, LX/a3o;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/a3o;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/a3o;->A01:LX/ISW;

    iput-object p5, p0, LX/a3o;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/a3o;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/a3o;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget-object v1, p0, LX/a3o;->A00:LX/izP;

    iget-object v2, p0, LX/a3o;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/a3o;->A03:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/a3o;->A01:LX/ISW;

    iget-object v3, v0, LX/ISW;->A0i:Ljava/lang/String;

    :cond_0
    iget-object v4, p0, LX/a3o;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, LX/a3o;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/a3o;->A04:Ljava/lang/String;

    invoke-interface/range {v1 .. v8}, LX/izP;->F5N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
