.class public final LX/Mwv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/luy;


# instance fields
.field public final synthetic A00:LX/2gi;

.field public final synthetic A01:LX/4hy;

.field public final synthetic A02:LX/2nu;


# direct methods
.method public constructor <init>(LX/2gi;LX/4hy;LX/2nu;)V
    .locals 0

    iput-object p2, p0, LX/Mwv;->A01:LX/4hy;

    iput-object p3, p0, LX/Mwv;->A02:LX/2nu;

    iput-object p1, p0, LX/Mwv;->A00:LX/2gi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FVr(LX/2gj;LX/2gj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    move-object v2, p2

    move-object v4, p4

    invoke-static {p2, p4, p3}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mwv;->A01:LX/4hy;

    iget-object v3, p0, LX/Mwv;->A02:LX/2nu;

    move-object v1, p1

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, LX/4hy;->A00(LX/2gj;LX/2gj;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    iget-object v0, p0, LX/Mwv;->A00:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/2gj;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v3, v0, v1}, LX/VhW;->A00(LX/2nu;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
