.class public abstract LX/ZVZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/os/Handler;LX/kCi;LX/ZV0;LX/hBp;LX/kty;LX/7rx;LX/kCz;LX/kCz;LX/kCz;LX/kCz;LX/kCz;LX/I6D;LX/kiS;LX/kfI;LX/kmJ;LX/doj;LX/kn5;LX/ai4;LX/ZWP;LX/ZWQ;LX/kfS;LX/cmr;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/net/Proxy;Ljava/util/Map;Z)LX/YrV;
    .locals 3

    const/4 v2, -0x1

    new-instance v1, LX/YrV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/1Ql;->A00(Ljava/lang/Object;)V

    iput-object p0, v1, LX/YrV;->A01:Landroid/content/Context;

    move-object/from16 v0, p23

    invoke-static {v0}, LX/1Ql;->A00(Ljava/lang/Object;)V

    iput-object v0, v1, LX/YrV;->A0O:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, v1, LX/YrV;->A0H:LX/doj;

    move-object/from16 v0, p15

    invoke-static {v0}, LX/1Ql;->A00(Ljava/lang/Object;)V

    iput-object v0, v1, LX/YrV;->A0G:LX/kmJ;

    move-object/from16 v0, p17

    iput-object v0, v1, LX/YrV;->A0I:LX/kn5;

    move-object/from16 v0, p13

    invoke-static {v0}, LX/1Ql;->A00(Ljava/lang/Object;)V

    iput-object v0, v1, LX/YrV;->A0E:LX/kiS;

    move-object/from16 v0, p21

    invoke-static {v0}, LX/1Ql;->A00(Ljava/lang/Object;)V

    iput-object v0, v1, LX/YrV;->A0M:LX/kfS;

    invoke-static {p12}, LX/1Ql;->A00(Ljava/lang/Object;)V

    iput-object p12, v1, LX/YrV;->A0D:LX/I6D;

    iput-object p9, v1, LX/YrV;->A0A:LX/kCz;

    iput-object p10, v1, LX/YrV;->A0B:LX/kCz;

    invoke-static {p1}, LX/1Ql;->A00(Ljava/lang/Object;)V

    iput-object p1, v1, LX/YrV;->A02:Landroid/os/Handler;

    iput-object p3, v1, LX/YrV;->A04:LX/ZV0;

    move-object/from16 v0, p19

    iput-object v0, v1, LX/YrV;->A0K:LX/ZWP;

    move-object/from16 v0, p20

    iput-object v0, v1, LX/YrV;->A0L:LX/ZWQ;

    invoke-static {p2}, LX/1Ql;->A00(Ljava/lang/Object;)V

    iput-object p2, v1, LX/YrV;->A03:LX/kCi;

    iput-object p7, v1, LX/YrV;->A08:LX/kCz;

    iput-object p11, v1, LX/YrV;->A0C:LX/kCz;

    move-object/from16 v0, p14

    invoke-static {v0}, LX/1Ql;->A00(Ljava/lang/Object;)V

    iput-object v0, v1, LX/YrV;->A0F:LX/kfI;

    move-object/from16 v0, p18

    iput-object v0, v1, LX/YrV;->A0J:LX/ai4;

    invoke-static/range {p25 .. p25}, LX/1Ql;->A00(Ljava/lang/Object;)V

    iput-object p8, v1, LX/YrV;->A09:LX/kCz;

    iput-object p6, v1, LX/YrV;->A07:LX/7rx;

    invoke-virtual {p4}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ql;->A00(Ljava/lang/Object;)V

    check-cast v0, LX/7rY;

    iput-object v0, v1, LX/YrV;->A05:LX/7rY;

    move-object/from16 v0, p27

    iput-object v0, v1, LX/YrV;->A0R:Ljava/util/Map;

    iput-object p5, v1, LX/YrV;->A06:LX/kty;

    iput v2, v1, LX/YrV;->A00:I

    move-object/from16 v0, p24

    iput-object v0, v1, LX/YrV;->A0P:Ljava/lang/Long;

    move/from16 v0, p28

    iput-boolean v0, v1, LX/YrV;->A0S:Z

    move-object/from16 v0, p22

    iput-object v0, v1, LX/YrV;->A0N:LX/cmr;

    move-object/from16 v0, p26

    iput-object v0, v1, LX/YrV;->A0Q:Ljava/net/Proxy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
