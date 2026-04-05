.class public abstract LX/C7Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KLx;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/4N8;->A02:LX/4N8;

    if-ne p2, v0, :cond_1

    const v1, 0x7f130c3f

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/4N8;->A03:LX/4N8;

    if-ne p2, v0, :cond_2

    const v1, 0x7f1314dd

    goto :goto_0

    :cond_2
    sget-object v0, LX/4N8;->A04:LX/4N8;

    if-ne p2, v0, :cond_3

    const v1, 0x7f1314de

    goto :goto_0

    :cond_3
    sget-object v0, LX/4N8;->A05:LX/4N8;

    if-ne p2, v0, :cond_4

    const v1, 0x7f13183e

    goto :goto_0

    :cond_4
    sget-object v0, LX/4N8;->A0i:LX/4N8;

    if-ne p2, v0, :cond_5

    const v1, 0x7f1314f6

    goto :goto_0

    :cond_5
    sget-object v0, LX/4N8;->A07:LX/4N8;

    if-ne p2, v0, :cond_6

    const v1, 0x7f130c41

    goto :goto_0

    :cond_6
    sget-object v0, LX/4N8;->A06:LX/4N8;

    if-ne p2, v0, :cond_7

    const v1, 0x7f1314e2

    goto :goto_0

    :cond_7
    sget-object v0, LX/4N8;->A09:LX/4N8;

    if-ne p2, v0, :cond_8

    const v1, 0x7f1314e5

    goto :goto_0

    :cond_8
    sget-object v0, LX/4N8;->A0A:LX/4N8;

    if-ne p2, v0, :cond_9

    const v1, 0x7f1314e6

    goto :goto_0

    :cond_9
    sget-object v0, LX/4N8;->A08:LX/4N8;

    if-ne p2, v0, :cond_a

    const v1, 0x7f130c42

    goto :goto_0

    :cond_a
    sget-object v0, LX/4N8;->A0B:LX/4N8;

    if-ne p2, v0, :cond_b

    const v1, 0x7f130c43

    goto :goto_0

    :cond_b
    sget-object v0, LX/4N8;->A0C:LX/4N8;

    if-ne p2, v0, :cond_c

    const v1, 0x7f1314ec

    goto :goto_0

    :cond_c
    sget-object v0, LX/4N8;->A0D:LX/4N8;

    if-ne p2, v0, :cond_d

    const v1, 0x7f1314ee

    goto :goto_0

    :cond_d
    sget-object v0, LX/4N8;->A0E:LX/4N8;

    if-ne p2, v0, :cond_e

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81134a000c6878L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const v1, 0x7f1317f4

    if-eqz v0, :cond_0

    const v1, 0x7f131725

    goto :goto_0

    :cond_e
    sget-object v0, LX/4N8;->A0F:LX/4N8;

    if-ne p2, v0, :cond_f

    const v1, 0x7f1317fa

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/4N8;->A0G:LX/4N8;

    if-ne p2, v0, :cond_10

    const v1, 0x7f131852

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/4N8;->A0H:LX/4N8;

    if-ne p2, v0, :cond_11

    const v1, 0x7f1317fc

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/4N8;->A0I:LX/4N8;

    if-ne p2, v0, :cond_12

    const v1, 0x7f130ac2

    goto/16 :goto_0

    :cond_12
    sget-object v0, LX/4N8;->A0J:LX/4N8;

    if-ne p2, v0, :cond_13

    const v1, 0x7f1317ff

    goto/16 :goto_0

    :cond_13
    sget-object v0, LX/4N8;->A0L:LX/4N8;

    if-ne p2, v0, :cond_14

    const v1, 0x7f130c49

    goto/16 :goto_0

    :cond_14
    sget-object v0, LX/4N8;->A0M:LX/4N8;

    if-eq p2, v0, :cond_53

    sget-object v0, LX/4N8;->A0N:LX/4N8;

    if-eq p2, v0, :cond_53

    sget-object v0, LX/4N8;->A0O:LX/4N8;

    if-ne p2, v0, :cond_15

    const v1, 0x7f131805

    goto/16 :goto_0

    :cond_15
    sget-object v0, LX/4N8;->A0Q:LX/4N8;

    if-eq p2, v0, :cond_52

    sget-object v0, LX/4N8;->A0U:LX/4N8;

    if-ne p2, v0, :cond_16

    const v1, 0x7f130c52

    goto/16 :goto_0

    :cond_16
    sget-object v0, LX/4N8;->A0S:LX/4N8;

    if-ne p2, v0, :cond_17

    const v1, 0x7f130c4f

    goto/16 :goto_0

    :cond_17
    sget-object v0, LX/4N8;->A0T:LX/4N8;

    if-ne p2, v0, :cond_18

    const v1, 0x7f130c51

    goto/16 :goto_0

    :cond_18
    sget-object v0, LX/4N8;->A0P:LX/4N8;

    if-ne p2, v0, :cond_19

    const v1, 0x7f130c4b

    goto/16 :goto_0

    :cond_19
    sget-object v0, LX/4N8;->A0V:LX/4N8;

    if-ne p2, v0, :cond_1a

    const v1, 0x7f130c56

    goto/16 :goto_0

    :cond_1a
    sget-object v0, LX/4N8;->A0X:LX/4N8;

    if-ne p2, v0, :cond_1b

    const v1, 0x7f130c58

    goto/16 :goto_0

    :cond_1b
    sget-object v0, LX/4N8;->A1P:LX/4N8;

    if-eq p2, v0, :cond_53

    sget-object v0, LX/4N8;->A1O:LX/4N8;

    if-ne p2, v0, :cond_1c

    const v1, 0x7f13187d

    goto/16 :goto_0

    :cond_1c
    sget-object v0, LX/4N8;->A1A:LX/4N8;

    if-ne p2, v0, :cond_1d

    const v1, 0x7f131854

    goto/16 :goto_0

    :cond_1d
    sget-object v0, LX/4N8;->A0W:LX/4N8;

    if-ne p2, v0, :cond_1e

    const v1, 0x7f131833

    goto/16 :goto_0

    :cond_1e
    sget-object v0, LX/4N8;->A0K:LX/4N8;

    if-ne p2, v0, :cond_1f

    const v1, 0x7f131800

    goto/16 :goto_0

    :cond_1f
    sget-object v0, LX/4N8;->A0Y:LX/4N8;

    if-eq p2, v0, :cond_51

    sget-object v0, LX/4N8;->A0a:LX/4N8;

    if-ne p2, v0, :cond_20

    const v1, 0x7f130c59

    goto/16 :goto_0

    :cond_20
    sget-object v0, LX/4N8;->A0b:LX/4N8;

    if-eq p2, v0, :cond_51

    sget-object v0, LX/4N8;->A0c:LX/4N8;

    if-ne p2, v0, :cond_21

    const v1, 0x7f130c5b

    goto/16 :goto_0

    :cond_21
    sget-object v0, LX/4N8;->A0d:LX/4N8;

    if-ne p2, v0, :cond_22

    const v1, 0x7f1314ce

    goto/16 :goto_0

    :cond_22
    sget-object v0, LX/4N8;->A0e:LX/4N8;

    if-eq p2, v0, :cond_50

    sget-object v0, LX/4N8;->A0f:LX/4N8;

    if-eq p2, v0, :cond_50

    sget-object v0, LX/4N8;->A0g:LX/4N8;

    if-eq p2, v0, :cond_4f

    sget-object v0, LX/4N8;->A0R:LX/4N8;

    if-eq p2, v0, :cond_4f

    sget-object v0, LX/4N8;->A0h:LX/4N8;

    if-eq p2, v0, :cond_4f

    sget-object v0, LX/4N8;->A0j:LX/4N8;

    if-ne p2, v0, :cond_23

    const v1, 0x7f1314f0

    goto/16 :goto_0

    :cond_23
    sget-object v0, LX/4N8;->A0k:LX/4N8;

    if-ne p2, v0, :cond_24

    const v1, 0x7f130c5c

    goto/16 :goto_0

    :cond_24
    sget-object v0, LX/4N8;->A0l:LX/4N8;

    if-ne p2, v0, :cond_25

    const v1, 0x7f1314fa

    goto/16 :goto_0

    :cond_25
    sget-object v0, LX/4N8;->A0o:LX/4N8;

    if-ne p2, v0, :cond_26

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81134a000b6877L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const v1, 0x7f1314fc

    if-eqz v0, :cond_0

    const v1, 0x7f1314fd

    goto/16 :goto_0

    :cond_26
    sget-object v0, LX/4N8;->A0q:LX/4N8;

    if-ne p2, v0, :cond_27

    const v1, 0x7f1314fe

    goto/16 :goto_0

    :cond_27
    sget-object v0, LX/4N8;->A0s:LX/4N8;

    if-ne p2, v0, :cond_28

    const v1, 0x7f131577

    goto/16 :goto_0

    :cond_28
    sget-object v0, LX/4N8;->A0t:LX/4N8;

    if-ne p2, v0, :cond_29

    const v1, 0x7f1315d1

    goto/16 :goto_0

    :cond_29
    sget-object v0, LX/4N8;->A0r:LX/4N8;

    if-ne p2, v0, :cond_2a

    const v1, 0x7f13032e

    goto/16 :goto_0

    :cond_2a
    sget-object v0, LX/4N8;->A0u:LX/4N8;

    if-ne p2, v0, :cond_2b

    const v1, 0x7f1362f4

    goto/16 :goto_0

    :cond_2b
    sget-object v0, LX/4N8;->A0Z:LX/4N8;

    if-ne p2, v0, :cond_2c

    const v1, 0x7f1314f9

    goto/16 :goto_0

    :cond_2c
    sget-object v0, LX/4N8;->A1G:LX/4N8;

    if-ne p2, v0, :cond_2d

    const v1, 0x7f131508

    goto/16 :goto_0

    :cond_2d
    sget-object v0, LX/4N8;->A0y:LX/4N8;

    if-ne p2, v0, :cond_2e

    const v1, 0x7f131502

    goto/16 :goto_0

    :cond_2e
    sget-object v0, LX/4N8;->A0n:LX/4N8;

    if-ne p2, v0, :cond_2f

    const v1, 0x7f1314fb

    goto/16 :goto_0

    :cond_2f
    sget-object v0, LX/4N8;->A0w:LX/4N8;

    if-ne p2, v0, :cond_30

    const v1, 0x7f13177b

    goto/16 :goto_0

    :cond_30
    sget-object v0, LX/4N8;->A1B:LX/4N8;

    if-ne p2, v0, :cond_31

    const v1, 0x7f130c68

    goto/16 :goto_0

    :cond_31
    sget-object v0, LX/4N8;->A1C:LX/4N8;

    if-ne p2, v0, :cond_32

    const v1, 0x7f130c69

    goto/16 :goto_0

    :cond_32
    sget-object v0, LX/4N8;->A13:LX/4N8;

    if-ne p2, v0, :cond_33

    const v1, 0x7f130c64

    goto/16 :goto_0

    :cond_33
    sget-object v0, LX/4N8;->A0x:LX/4N8;

    if-ne p2, v0, :cond_34

    const v1, 0x7f1314f7

    goto/16 :goto_0

    :cond_34
    sget-object v0, LX/4N8;->A14:LX/4N8;

    if-ne p2, v0, :cond_35

    const v1, 0x7f1314f8

    goto/16 :goto_0

    :cond_35
    sget-object v0, LX/4N8;->A12:LX/4N8;

    if-ne p2, v0, :cond_36

    const v1, 0x7f130c62

    goto/16 :goto_0

    :cond_36
    sget-object v0, LX/4N8;->A15:LX/4N8;

    if-ne p2, v0, :cond_37

    const v1, 0x7f130c65

    goto/16 :goto_0

    :cond_37
    sget-object v0, LX/4N8;->A17:LX/4N8;

    if-ne p2, v0, :cond_38

    const v1, 0x7f131850

    goto/16 :goto_0

    :cond_38
    sget-object v0, LX/4N8;->A0v:LX/4N8;

    if-ne p2, v0, :cond_39

    const v1, 0x7f130c60

    goto/16 :goto_0

    :cond_39
    sget-object v0, LX/4N8;->A18:LX/4N8;

    if-ne p2, v0, :cond_3a

    const v1, 0x7f131851

    goto/16 :goto_0

    :cond_3a
    sget-object v0, LX/4N8;->A19:LX/4N8;

    if-eq p2, v0, :cond_51

    sget-object v0, LX/4N8;->A1D:LX/4N8;

    if-ne p2, v0, :cond_3b

    const v1, 0x7f130c6a

    goto/16 :goto_0

    :cond_3b
    sget-object v0, LX/4N8;->A0m:LX/4N8;

    if-ne p2, v0, :cond_3c

    const v1, 0x7f130c5e

    goto/16 :goto_0

    :cond_3c
    sget-object v0, LX/4N8;->A10:LX/4N8;

    if-ne p2, v0, :cond_3d

    const v1, 0x7f13187a

    goto/16 :goto_0

    :cond_3d
    sget-object v0, LX/4N8;->A0z:LX/4N8;

    if-ne p2, v0, :cond_3e

    const v1, 0x7f130c61

    goto/16 :goto_0

    :cond_3e
    sget-object v0, LX/4N8;->A1E:LX/4N8;

    if-ne p2, v0, :cond_3f

    const v1, 0x7f131858

    goto/16 :goto_0

    :cond_3f
    sget-object v0, LX/4N8;->A1F:LX/4N8;

    if-ne p2, v0, :cond_40

    const v1, 0x7f130c6b

    goto/16 :goto_0

    :cond_40
    sget-object v0, LX/4N8;->A1H:LX/4N8;

    if-ne p2, v0, :cond_41

    const v1, 0x7f130c6c

    goto/16 :goto_0

    :cond_41
    sget-object v0, LX/4N8;->A1I:LX/4N8;

    if-ne p2, v0, :cond_42

    const v1, 0x7f131740

    goto/16 :goto_0

    :cond_42
    sget-object v0, LX/4N8;->A1J:LX/4N8;

    if-eq p2, v0, :cond_52

    sget-object v0, LX/4N8;->A1K:LX/4N8;

    if-eq p2, v0, :cond_52

    sget-object v0, LX/4N8;->A1L:LX/4N8;

    if-eq p2, v0, :cond_52

    sget-object v0, LX/4N8;->A0p:LX/4N8;

    if-eq p2, v0, :cond_4e

    sget-object v0, LX/4N8;->A1M:LX/4N8;

    if-eq p2, v0, :cond_4e

    sget-object v0, LX/4N8;->A1N:LX/4N8;

    if-ne p2, v0, :cond_43

    const v1, 0x7f131870

    goto/16 :goto_0

    :cond_43
    sget-object v0, LX/4N8;->A16:LX/4N8;

    if-ne p2, v0, :cond_44

    const v1, 0x7f131848

    goto/16 :goto_0

    :cond_44
    sget-object v0, LX/4N8;->A1Q:LX/4N8;

    if-ne p2, v0, :cond_45

    const v1, 0x7f130c6e

    goto/16 :goto_0

    :cond_45
    sget-object v0, LX/4N8;->A1R:LX/4N8;

    if-ne p2, v0, :cond_46

    const v1, 0x7f130c6f

    goto/16 :goto_0

    :cond_46
    sget-object v0, LX/4N8;->A1S:LX/4N8;

    if-ne p2, v0, :cond_47

    const v1, 0x7f130c70

    goto/16 :goto_0

    :cond_47
    sget-object v0, LX/4N8;->A1T:LX/4N8;

    if-ne p2, v0, :cond_48

    const v1, 0x7f130c71

    goto/16 :goto_0

    :cond_48
    sget-object v0, LX/4N8;->A1U:LX/4N8;

    if-eq p2, v0, :cond_4e

    sget-object v0, LX/4N8;->A1W:LX/4N8;

    if-ne p2, v0, :cond_49

    const v1, 0x7f130c72

    goto/16 :goto_0

    :cond_49
    sget-object v0, LX/4N8;->A1V:LX/4N8;

    if-ne p2, v0, :cond_4a

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81134a000b6877L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const v1, 0x7f131512

    if-eqz v0, :cond_0

    const v1, 0x7f131511

    goto/16 :goto_0

    :cond_4a
    sget-object v0, LX/4N8;->A1X:LX/4N8;

    if-ne p2, v0, :cond_4b

    const v1, 0x7f13176d

    goto/16 :goto_0

    :cond_4b
    sget-object v0, LX/4N8;->A1Y:LX/4N8;

    if-ne p2, v0, :cond_4c

    const v1, 0x7f13188a

    goto/16 :goto_0

    :cond_4c
    sget-object v0, LX/4N8;->A1Z:LX/4N8;

    if-ne p2, v0, :cond_4d

    const v1, 0x7f13188c

    goto/16 :goto_0

    :cond_4d
    sget-object v0, LX/4N8;->A11:LX/4N8;

    if-ne p2, v0, :cond_54

    const v1, 0x7f1314dc

    goto/16 :goto_0

    :cond_4e
    const v1, 0x7f1316cc

    goto/16 :goto_0

    :cond_4f
    const v1, 0x7f131830

    goto/16 :goto_0

    :cond_50
    const v1, 0x7f13182e

    goto/16 :goto_0

    :cond_51
    const v1, 0x7f133148

    goto/16 :goto_0

    :cond_52
    const v1, 0x7f1316e3

    goto/16 :goto_0

    :cond_53
    const v1, 0x7f1310f5

    goto/16 :goto_0

    :cond_54
    const/4 v0, 0x0

    return-object v0
.end method
