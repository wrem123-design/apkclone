.class public final LX/KwD;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/KwD;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/KwD;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/KwD;->A04:Z

    iput-boolean p4, p0, LX/KwD;->A03:Z

    iput p1, p0, LX/KwD;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, LX/jaI;

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v2, p0, LX/KwD;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/KwD;->A01:Ljava/lang/String;

    iget-boolean v5, p0, LX/KwD;->A04:Z

    iget-boolean v6, p0, LX/KwD;->A03:Z

    iget v0, p0, LX/KwD;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/ADH;->A04(LX/jaI;Ljava/lang/String;Ljava/lang/String;IZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
