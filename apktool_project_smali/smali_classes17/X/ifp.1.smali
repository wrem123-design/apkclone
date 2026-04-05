.class public final synthetic LX/ifp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/kvu;

.field public final synthetic A02:LX/edJ;

.field public final synthetic A03:LX/R4w;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/kvu;LX/edJ;LX/R4w;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ifp;->A03:LX/R4w;

    iput-object p2, p0, LX/ifp;->A02:LX/edJ;

    iput-object p4, p0, LX/ifp;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/ifp;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/ifp;->A01:LX/kvu;

    iput p6, p0, LX/ifp;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    iget-object v4, p0, LX/ifp;->A03:LX/R4w;

    iget-object v3, p0, LX/ifp;->A02:LX/edJ;

    iget-object v6, p0, LX/ifp;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/ifp;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/ifp;->A01:LX/kvu;

    iget v1, p0, LX/ifp;->A00:I

    check-cast v5, LX/jaI;

    sget-object v0, LX/R5P;->A00:LX/Bbi;

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, LX/R5P;->A06(LX/kvu;LX/edJ;LX/R4w;LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
