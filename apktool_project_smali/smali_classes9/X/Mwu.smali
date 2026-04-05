.class public final LX/Mwu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/luy;


# instance fields
.field public final synthetic A00:LX/4hy;

.field public final synthetic A01:LX/1G1;


# direct methods
.method public constructor <init>(LX/4hy;LX/1G1;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Mwu;->A00:LX/4hy;

    iput-object p2, p0, LX/Mwu;->A01:LX/1G1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FVr(LX/2gj;LX/2gj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    move-object v2, p2

    move-object v4, p4

    invoke-static {p2, p4, p3}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mwu;->A00:LX/4hy;

    iget-object v3, p0, LX/Mwu;->A01:LX/1G1;

    move-object v1, p1

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, LX/4hy;->A00(LX/2gj;LX/2gj;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
