.class public abstract LX/XOB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Sue;LX/Suc;LX/PSP;LX/PFO;LX/JVk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/Q5D;
    .locals 2

    new-instance v1, LX/Q5D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p18

    iput-object v0, v1, LX/Q5D;->A0J:Ljava/lang/String;

    iput-object p4, v1, LX/Q5D;->A05:LX/JVk;

    iput-object p1, v1, LX/Q5D;->A02:LX/Suc;

    iput-object p0, v1, LX/Q5D;->A01:LX/Sue;

    iput-object p3, v1, LX/Q5D;->A04:LX/PFO;

    move/from16 v0, p22

    iput v0, v1, LX/Q5D;->A00:I

    move-object/from16 v0, p20

    iput-object v0, v1, LX/Q5D;->A0L:Ljava/util/List;

    move-object/from16 v0, p19

    iput-object v0, v1, LX/Q5D;->A0K:Ljava/util/List;

    move-object/from16 v0, p21

    iput-object v0, v1, LX/Q5D;->A0M:Ljava/util/List;

    iput-object p2, v1, LX/Q5D;->A03:LX/PSP;

    iput-object p9, v1, LX/Q5D;->A0A:Ljava/lang/String;

    iput-object p10, v1, LX/Q5D;->A0B:Ljava/lang/String;

    iput-object p11, v1, LX/Q5D;->A0C:Ljava/lang/String;

    iput-object p12, v1, LX/Q5D;->A0D:Ljava/lang/String;

    iput-object p13, v1, LX/Q5D;->A0E:Ljava/lang/String;

    iput-object p8, v1, LX/Q5D;->A09:Ljava/lang/Long;

    iput-object p5, v1, LX/Q5D;->A06:Ljava/lang/Boolean;

    iput-object p6, v1, LX/Q5D;->A07:Ljava/lang/Boolean;

    move-object/from16 v0, p14

    iput-object v0, v1, LX/Q5D;->A0F:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, v1, LX/Q5D;->A0H:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, v1, LX/Q5D;->A0I:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, v1, LX/Q5D;->A0G:Ljava/lang/String;

    iput-object p7, v1, LX/Q5D;->A08:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
