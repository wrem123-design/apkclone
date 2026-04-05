.class public abstract LX/XOC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Sue;LX/Suc;LX/Upi;LX/Upe;LX/Up4;LX/PFO;LX/JVk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/Q5F;
    .locals 2

    new-instance v1, LX/Q5F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p22

    iput-object v0, v1, LX/Q5F;->A0N:Ljava/lang/String;

    iput-object p6, v1, LX/Q5F;->A07:LX/JVk;

    iput-object p1, v1, LX/Q5F;->A02:LX/Suc;

    iput-object p0, v1, LX/Q5F;->A01:LX/Sue;

    iput-object p5, v1, LX/Q5F;->A06:LX/PFO;

    move/from16 v0, p27

    iput v0, v1, LX/Q5F;->A00:I

    move-object/from16 v0, p24

    iput-object v0, v1, LX/Q5F;->A0P:Ljava/util/List;

    move-object/from16 v0, p23

    iput-object v0, v1, LX/Q5F;->A0O:Ljava/util/List;

    move-object/from16 v0, p26

    iput-object v0, v1, LX/Q5F;->A0R:Ljava/util/List;

    iput-object p9, v1, LX/Q5F;->A0A:Ljava/lang/Integer;

    iput-object p10, v1, LX/Q5F;->A0B:Ljava/lang/Integer;

    iput-object p2, v1, LX/Q5F;->A03:LX/Upi;

    iput-object p11, v1, LX/Q5F;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, p14

    iput-object v0, v1, LX/Q5F;->A0F:Ljava/lang/String;

    iput-object p13, v1, LX/Q5F;->A0E:Ljava/lang/Long;

    move-object/from16 v0, p15

    iput-object v0, v1, LX/Q5F;->A0G:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, v1, LX/Q5F;->A0H:Ljava/lang/String;

    iput-object p7, v1, LX/Q5F;->A08:Ljava/lang/Boolean;

    iput-object p8, v1, LX/Q5F;->A09:Ljava/lang/Boolean;

    iput-object p12, v1, LX/Q5F;->A0D:Ljava/lang/Integer;

    iput-object p3, v1, LX/Q5F;->A04:LX/Upe;

    move-object/from16 v0, p17

    iput-object v0, v1, LX/Q5F;->A0I:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, v1, LX/Q5F;->A0Q:Ljava/util/List;

    iput-object p4, v1, LX/Q5F;->A05:LX/Up4;

    move-object/from16 v0, p18

    iput-object v0, v1, LX/Q5F;->A0J:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, v1, LX/Q5F;->A0K:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, v1, LX/Q5F;->A0L:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, v1, LX/Q5F;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
