.class public final LX/ahP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/7zH;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    iput-object p1, p0, LX/ahP;->A03:LX/7zH;

    iput p4, p0, LX/ahP;->A02:I

    iput-object p2, p0, LX/ahP;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/ahP;->A04:Ljava/lang/String;

    iput p5, p0, LX/ahP;->A00:I

    iput p6, p0, LX/ahP;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/ahP;->A03:LX/7zH;

    iget v5, p0, LX/ahP;->A02:I

    iget-object v3, p0, LX/ahP;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/ahP;->A04:Ljava/lang/String;

    iget v0, p0, LX/ahP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/ahP;->A01:I

    invoke-static/range {v1 .. v7}, LX/RqO;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;III)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
