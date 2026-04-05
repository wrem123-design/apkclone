.class public final Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:D

.field public final A05:D

.field public final A06:D

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:J

.field public final A0C:LX/TFB;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

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

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:F

.field public final A11:I

.field public final A12:I

.field public final A13:Ljava/lang/Integer;

.field public final A14:Z

.field public final A15:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x5e

    new-instance v0, LX/f1m;

    invoke-direct {v0, v1}, LX/f1m;-><init>(I)V

    sput-object v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/TFB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DDDDDDDFFFFFIIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0x36

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p29

    iput v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A12:I

    move/from16 v0, p24

    iput v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A08:F

    move/from16 v0, p30

    iput v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A11:I

    iput-object p2, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A13:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0D:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0G:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0H:Ljava/lang/Integer;

    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0a:Z

    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    move/from16 v0, p25

    iput v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0R:Z

    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0i:Z

    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0b:Z

    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0s:Z

    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0h:Z

    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A14:Z

    move/from16 v0, p26

    iput v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A10:F

    iput-wide p10, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A00:D

    iput-wide p12, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A05:D

    move/from16 v0, p27

    iput v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:F

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A04:D

    move/from16 v0, p28

    iput v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A09:F

    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0T:Z

    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0k:Z

    move-wide/from16 v0, p31

    iput-wide v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0B:J

    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0V:Z

    iput-object p6, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0E:Ljava/lang/Integer;

    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0X:Z

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A03:D

    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0o:Z

    move/from16 v0, p46

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0r:Z

    move/from16 v0, p47

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0L:Z

    move/from16 v0, p48

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0N:Z

    move/from16 v0, p49

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0K:Z

    move/from16 v0, p50

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Y:Z

    move/from16 v0, p51

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0O:Z

    move/from16 v0, p52

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0j:Z

    move/from16 v0, p53

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0x:Z

    move/from16 v0, p54

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0w:Z

    iput-object p8, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0I:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0J:Ljava/lang/String;

    move/from16 v0, p55

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Q:Z

    move/from16 v0, p56

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0S:Z

    move/from16 v0, p57

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0M:Z

    move/from16 v0, p58

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0P:Z

    move/from16 v0, p59

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0W:Z

    move/from16 v0, p60

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Z:Z

    move/from16 v0, p61

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0u:Z

    move/from16 v0, p62

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0U:Z

    move/from16 v0, p63

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0l:Z

    move/from16 v0, p64

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0p:Z

    move/from16 v0, p65

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0f:Z

    move/from16 v0, p66

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0d:Z

    move/from16 v0, p67

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A15:Z

    iput-object p1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0C:LX/TFB;

    iput-object p7, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0F:Ljava/lang/Integer;

    move/from16 v0, p68

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0n:Z

    move/from16 v0, p69

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0g:Z

    move/from16 v0, p70

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0t:Z

    move/from16 v0, p71

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0q:Z

    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A01:D

    move/from16 v0, p72

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0v:Z

    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A02:D

    move/from16 v0, p73

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0z:Z

    move/from16 v0, p74

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0y:Z

    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A06:D

    move/from16 v0, p75

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0c:Z

    move/from16 v0, p76

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0m:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A12:I

    iget v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A12:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A08:F

    iget v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A08:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A11:I

    iget v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A11:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A13:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A13:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0D:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0G:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0H:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0H:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0a:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0a:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    iget v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0R:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0i:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0i:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0b:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0b:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0s:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0s:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0h:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0h:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A14:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A14:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A10:F

    iget v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A10:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A00:D

    iget-wide v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A05:D

    iget-wide v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A05:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:F

    iget v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A04:D

    iget-wide v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A04:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A09:F

    iget v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A09:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0T:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0k:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0k:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0B:J

    iget-wide v1, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0V:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0E:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0X:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A03:D

    iget-wide v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A03:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0o:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0o:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0r:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0r:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0L:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0N:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0K:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Y:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0O:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0j:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0j:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0x:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0x:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0w:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0w:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0J:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Q:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0S:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0M:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0P:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0W:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Z:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0u:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0u:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0U:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0l:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0l:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0p:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0p:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0f:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0f:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0d:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0d:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A15:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A15:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0C:LX/TFB;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0C:LX/TFB;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0F:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0F:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0n:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0n:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0g:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0g:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0t:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0t:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0q:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0q:Z

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A01:D

    iget-wide v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0v:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0v:Z

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A02:D

    iget-wide v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0z:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0z:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0y:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0y:Z

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A06:D

    iget-wide v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A06:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0c:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0c:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0m:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0m:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A12:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A08:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A11:I

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A13:Ljava/lang/Integer;

    invoke-static {v2}, LX/6PK;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    iget-object v2, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0D:Ljava/lang/Integer;

    invoke-static {v2}, LX/6PK;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    iget-object v2, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0G:Ljava/lang/Integer;

    invoke-static {v2}, LX/Vd6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v2, v3, 0x1f

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string v0, "DISABLED"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0a:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0R:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0i:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0b:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0s:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0h:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A14:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A10:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A00:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A05:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A04:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A09:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0T:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0k:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0B:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0V:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-object v3, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0E:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v3, :cond_3

    const/4 v1, 0x0

    :goto_1
    add-int/2addr v4, v1

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0X:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A03:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0o:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0r:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0L:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0N:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0K:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Y:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0O:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0j:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0x:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0w:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0I:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0J:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Q:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0S:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0M:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0P:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0W:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Z:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0u:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0U:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0l:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0p:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0f:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0d:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A15:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0C:LX/TFB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0F:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/cNO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    add-int/2addr v3, v2

    mul-int/lit8 v1, v3, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0n:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0g:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0t:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0q:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A01:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0v:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A02:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0z:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0y:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A06:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0c:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0m:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_3
    invoke-static {v3}, LX/ZyC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_1

    :cond_4
    const-string v0, "EXPAND_OR_CHAIN"

    goto/16 :goto_0

    :cond_5
    const-string v0, "EXPAND_BOTTOM_SHEET"

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A12:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A08:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A11:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A13:Ljava/lang/Integer;

    invoke-static {v0}, LX/6PK;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/6PK;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/Vd6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const-string v0, "DISABLED"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0R:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0s:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A14:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A10:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v2, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A00:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v2, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A05:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v2, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A04:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A09:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0T:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0B:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0V:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0E:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0X:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v3, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A03:D

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0o:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0r:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0N:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0O:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0x:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0w:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0S:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0P:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0W:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0u:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0U:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0p:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A15:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0C:LX/TFB;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0F:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0t:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A01:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0v:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A02:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A06:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0}, LX/cNO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0}, LX/ZyC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "EXPAND_OR_CHAIN"

    goto/16 :goto_0

    :cond_3
    const-string v0, "EXPAND_BOTTOM_SHEET"

    goto/16 :goto_0
.end method
