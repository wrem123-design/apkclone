.class public final synthetic LX/ihi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1su;


# instance fields
.field public final synthetic A00:LX/dmY;


# direct methods
.method public synthetic constructor <init>(LX/dmY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ihi;->A00:LX/dmY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v4, p6

    iget-object v3, p0, LX/ihi;->A00:LX/dmY;

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast p2, LX/koF;

    check-cast p3, LX/3RH;

    check-cast p4, LX/3RH;

    invoke-static {p5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v9

    check-cast v4, LX/ksc;

    iget-wide v0, p3, LX/3RH;->A00:J

    invoke-static {v3, p2, v0, v1}, LX/dmY;->A01(LX/dmY;LX/koF;J)J

    move-result-wide v5

    iget-wide v0, p4, LX/3RH;->A00:J

    invoke-static {v3, p2, v0, v1}, LX/dmY;->A01(LX/dmY;LX/koF;J)J

    move-result-wide v7

    invoke-virtual {v3, v2}, LX/dmY;->A08(Z)V

    invoke-virtual/range {v3 .. v9}, LX/dmY;->A0A(LX/ksc;JJZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
