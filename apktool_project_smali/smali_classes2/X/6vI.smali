.class public final LX/6vI;
.super LX/9ii;
.source ""


# static fields
.field public static final A0n:LX/03Z;

.field public static final A0o:LX/6vJ;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:LX/8jj;

.field public final A05:LX/04U;

.field public final A06:LX/3JB;

.field public final A07:LX/AHT;

.field public final A08:LX/2mA;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Lcom/instagram/feed/media/Media;

.field public final A0B:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A0C:LX/6vJ;

.field public final A0D:LX/6vG;

.field public final A0E:LX/Jnl;

.field public final A0F:LX/Pyw;

.field public final A0G:LX/Jnm;

.field public final A0H:LX/Jnn;

.field public final A0I:LX/Jcp;

.field public final A0J:LX/6vH;

.field public final A0K:Lcom/instagram/user/model/User;

.field public final A0L:LX/2bo;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:Ljava/lang/Long;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:LX/LEL;

.field public final A0W:Lkotlin/jvm/functions/Function1;

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, LX/6vJ;->A04:LX/6vJ;

    sput-object v0, LX/6vI;->A0o:LX/6vJ;

    sget-object v2, LX/6vL;->A00:LX/6vL;

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    sget-object v1, LX/1tS;->A00:LX/1tS;

    new-instance v0, LX/03Z;

    invoke-direct/range {v0 .. v5}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/6vI;->A0n:LX/03Z;

    return-void
.end method

.method public constructor <init>(LX/8jj;LX/04U;LX/3JB;LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/6vJ;LX/6vG;LX/Jnl;LX/Pyw;LX/Jnm;LX/Jnn;LX/Jcp;LX/6vH;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;FFIIZZZZZZZZZZZZZZZZ)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v5, p17

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p22

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v3, p19

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v4, p18

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v1, p23

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p6, p0, LX/6vI;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v5, p0, LX/6vI;->A0K:Lcom/instagram/user/model/User;

    iput-object v2, p0, LX/6vI;->A0U:Ljava/lang/String;

    iput-object v3, p0, LX/6vI;->A0M:Ljava/lang/Integer;

    iput-object v4, p0, LX/6vI;->A0L:LX/2bo;

    move/from16 v0, p34

    iput-boolean v0, p0, LX/6vI;->A0h:Z

    move/from16 v0, p35

    iput-boolean v0, p0, LX/6vI;->A0i:Z

    iput-object v1, p0, LX/6vI;->A0T:Ljava/lang/String;

    iput-object p4, p0, LX/6vI;->A07:LX/AHT;

    move/from16 v0, p36

    iput-boolean v0, p0, LX/6vI;->A0g:Z

    iput-object p7, p0, LX/6vI;->A0A:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/6vI;->A08:LX/2mA;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/6vI;->A0N:Ljava/lang/Integer;

    iput-object p8, p0, LX/6vI;->A0B:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/6vI;->A0F:LX/Pyw;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/6vI;->A0E:LX/Jnl;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/6vI;->A0H:LX/Jnn;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/6vI;->A0G:LX/Jnm;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6vI;->A0I:LX/Jcp;

    move/from16 v0, p37

    iput-boolean v0, p0, LX/6vI;->A0X:Z

    move/from16 v0, p38

    iput-boolean v0, p0, LX/6vI;->A0l:Z

    move/from16 v0, p39

    iput-boolean v0, p0, LX/6vI;->A0j:Z

    move/from16 v0, p40

    iput-boolean v0, p0, LX/6vI;->A0d:Z

    iput-object p3, p0, LX/6vI;->A06:LX/3JB;

    iput-object p2, p0, LX/6vI;->A05:LX/04U;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/6vI;->A0D:LX/6vG;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/6vI;->A0Q:Ljava/lang/String;

    move/from16 v0, p41

    iput-boolean v0, p0, LX/6vI;->A0Z:Z

    move/from16 v0, p42

    iput-boolean v0, p0, LX/6vI;->A0b:Z

    move/from16 v0, p43

    iput-boolean v0, p0, LX/6vI;->A0a:Z

    move/from16 v0, p44

    iput-boolean v0, p0, LX/6vI;->A0c:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6vI;->A0J:LX/6vH;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/6vI;->A0V:LX/LEL;

    move/from16 v0, p30

    iput v0, p0, LX/6vI;->A01:F

    move/from16 v0, p32

    iput v0, p0, LX/6vI;->A03:I

    move/from16 v0, p31

    iput v0, p0, LX/6vI;->A00:F

    move/from16 v0, p33

    iput v0, p0, LX/6vI;->A02:I

    move-object/from16 v0, p21

    iput-object v0, p0, LX/6vI;->A0O:Ljava/lang/Long;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/6vI;->A0P:Ljava/lang/String;

    move/from16 v0, p45

    iput-boolean v0, p0, LX/6vI;->A0k:Z

    move-object/from16 v0, p26

    iput-object v0, p0, LX/6vI;->A0R:Ljava/lang/String;

    move/from16 v0, p46

    iput-boolean v0, p0, LX/6vI;->A0f:Z

    iput-object p1, p0, LX/6vI;->A04:LX/8jj;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/6vI;->A0W:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/6vI;->A0S:Ljava/lang/String;

    move/from16 v0, p47

    iput-boolean v0, p0, LX/6vI;->A0Y:Z

    iput-object p9, p0, LX/6vI;->A0C:LX/6vJ;

    move/from16 v0, p48

    iput-boolean v0, p0, LX/6vI;->A0m:Z

    move/from16 v0, p49

    iput-boolean v0, p0, LX/6vI;->A0e:Z

    return-void
.end method
