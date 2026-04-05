.class public final LX/faj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwa;


# instance fields
.field public final synthetic A00:LX/Lwa;

.field public final synthetic A01:LX/E1d;

.field public final synthetic A02:LX/Lwa;


# direct methods
.method public constructor <init>(LX/Lwa;LX/E1d;)V
    .locals 0

    iput-object p1, p0, LX/faj;->A00:LX/Lwa;

    iput-object p2, p0, LX/faj;->A01:LX/E1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/faj;->A02:LX/Lwa;

    return-void
.end method


# virtual methods
.method public final DMn(LX/HhC;LX/8jV;LX/4ND;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/faj;->A02:LX/Lwa;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Lwa;->DMn(LX/HhC;LX/8jV;LX/4ND;Ljava/lang/String;)V

    return-void
.end method

.method public final DOj()V
    .locals 1

    iget-object v0, p0, LX/faj;->A02:LX/Lwa;

    invoke-interface {v0}, LX/Lwa;->DOj()V

    return-void
.end method

.method public final ExK(LX/HhC;LX/HpM;LX/1fG;LX/8jV;LX/4ND;Ljava/lang/Integer;)V
    .locals 7

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/faj;->A02:LX/Lwa;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/Lwa;->ExK(LX/HhC;LX/HpM;LX/1fG;LX/8jV;LX/4ND;Ljava/lang/Integer;)V

    return-void
.end method

.method public final F3F(LX/HhC;LX/HpM;LX/1fG;LX/8jV;LX/4ND;Ljava/lang/Integer;)V
    .locals 7

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/faj;->A02:LX/Lwa;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/Lwa;->F3F(LX/HhC;LX/HpM;LX/1fG;LX/8jV;LX/4ND;Ljava/lang/Integer;)V

    return-void
.end method
