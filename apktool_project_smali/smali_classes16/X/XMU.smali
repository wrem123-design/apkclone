.class public final enum LX/XMU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/XMU;

.field public static final enum A04:LX/XMU;

.field public static final enum A05:LX/XMU;

.field public static final enum A06:LX/XMU;

.field public static final enum A07:LX/XMU;

.field public static final enum A08:LX/XMU;

.field public static final enum A09:LX/XMU;

.field public static final enum A0A:LX/XMU;

.field public static final enum A0B:LX/XMU;

.field public static final enum A0C:LX/XMU;

.field public static final enum A0D:LX/XMU;

.field public static final enum A0E:LX/XMU;

.field public static final enum A0F:LX/XMU;

.field public static final enum A0G:LX/XMU;

.field public static final enum A0H:LX/XMU;

.field public static final enum A0I:LX/XMU;

.field public static final enum A0J:LX/XMU;

.field public static final enum A0K:LX/XMU;

.field public static final enum A0L:LX/XMU;

.field public static final enum A0M:LX/XMU;

.field public static final enum A0N:LX/XMU;

.field public static final enum A0O:LX/XMU;

.field public static final enum A0P:LX/XMU;

.field public static final enum A0Q:LX/XMU;

.field public static final enum A0R:LX/XMU;

.field public static final enum A0S:LX/XMU;

.field public static final enum A0T:LX/XMU;

.field public static final enum A0U:LX/XMU;

.field public static final enum A0V:LX/XMU;

.field public static final enum A0W:LX/XMU;

.field public static final enum A0X:LX/XMU;

.field public static final enum A0Y:LX/XMU;

.field public static final enum A0Z:LX/XMU;

.field public static final enum A0a:LX/XMU;

.field public static final enum A0b:LX/XMU;

.field public static final enum A0c:LX/XMU;

.field public static final enum A0d:LX/XMU;

.field public static final enum A0e:LX/XMU;

.field public static final enum A0f:LX/XMU;

.field public static final enum A0g:LX/XMU;


# instance fields
.field public final A00:LX/XMp;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    sget-object v2, LX/XMp;->A05:LX/XMp;

    const-string v0, "CUSTOM"

    const/4 v1, 0x0

    new-instance v5, LX/XMU;

    invoke-direct {v5, v2, v0, v1, v1}, LX/XMU;-><init>(LX/XMp;Ljava/lang/String;IZ)V

    sput-object v5, LX/XMU;->A08:LX/XMU;

    const/4 v3, 0x1

    sget-object v2, LX/XMp;->A0T:LX/XMp;

    const-string v0, "STORE_LOOKUP"

    invoke-static {v2, v0, v3, v1}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v6

    sput-object v6, LX/XMU;->A0Y:LX/XMU;

    const/4 v3, 0x2

    sget-object v2, LX/XMp;->A0U:LX/XMp;

    const-string v0, "STORE_LOOKUP_WITH_TYPEAHEAD"

    invoke-static {v2, v0, v3, v1}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v7

    sput-object v7, LX/XMU;->A0Z:LX/XMU;

    const/4 v3, 0x3

    sget-object v2, LX/XMp;->A06:LX/XMp;

    const-string v0, "DATE_TIME"

    invoke-static {v2, v0, v3, v1}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v8

    sput-object v8, LX/XMU;->A0A:LX/XMU;

    sget-object v4, LX/XMp;->A09:LX/XMp;

    const-string v3, "EMAIL"

    const/4 v2, 0x4

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v0}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v9

    sput-object v9, LX/XMU;->A0D:LX/XMU;

    sget-object v4, LX/XMp;->A0O:LX/XMp;

    const-string v3, "PHONE"

    const/4 v2, 0x5

    invoke-static {v4, v3, v2, v0}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v10

    sput-object v10, LX/XMU;->A0S:LX/XMU;

    sget-object v4, LX/XMp;->A0V:LX/XMp;

    const-string v3, "STREET_ADDRESS"

    const/4 v2, 0x6

    invoke-static {v4, v3, v2, v0}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v11

    sput-object v11, LX/XMU;->A0a:LX/XMU;

    sget-object v4, LX/XMp;->A02:LX/XMp;

    const-string v3, "CITY"

    const/4 v2, 0x7

    invoke-static {v4, v3, v2, v0}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v12

    sput-object v12, LX/XMU;->A04:LX/XMU;

    sget-object v4, LX/XMp;->A0S:LX/XMp;

    const-string v3, "STATE"

    const/16 v2, 0x8

    invoke-static {v4, v3, v2, v0}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v13

    sput-object v13, LX/XMU;->A0X:LX/XMU;

    sget-object v4, LX/XMp;->A0Q:LX/XMp;

    const-string v3, "PROVINCE"

    const/16 v2, 0x9

    invoke-static {v4, v3, v2, v0}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v14

    sput-object v14, LX/XMU;->A0V:LX/XMU;

    sget-object v4, LX/XMp;->A04:LX/XMp;

    const-string v3, "COUNTRY"

    const/16 v2, 0xa

    invoke-static {v4, v3, v2, v0}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v15

    sput-object v15, LX/XMU;->A07:LX/XMU;

    sget-object v4, LX/XMp;->A0P:LX/XMp;

    const-string v3, "POST_CODE"

    const/16 v2, 0xb

    invoke-static {v4, v3, v2, v0}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v16

    sput-object v16, LX/XMU;->A0U:LX/XMU;

    sget-object v4, LX/XMp;->A0b:LX/XMp;

    const-string v3, "ZIP"

    const/16 v2, 0xc

    invoke-static {v4, v3, v2, v0}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v17

    sput-object v17, LX/XMU;->A0g:LX/XMU;

    sget-object v4, LX/XMp;->A0Y:LX/XMp;

    const-string v3, "WHATSAPP_NUMBER"

    const/16 v2, 0xd

    invoke-static {v4, v3, v2, v0}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v18

    sput-object v18, LX/XMU;->A0d:LX/XMU;

    sget-object v4, LX/XMp;->A0X:LX/XMp;

    const-string v3, "WEBSITE"

    const/16 v2, 0xe

    invoke-static {v4, v3, v2, v0}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v19

    sput-object v19, LX/XMU;->A0c:LX/XMU;

    sget-object v4, LX/XMp;->A08:LX/XMp;

    const-string v3, "EDUCATION_LEVEL"

    const/16 v2, 0xf

    invoke-static {v4, v3, v2, v0}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v20

    sput-object v20, LX/XMU;->A0C:LX/XMU;

    sget-object v4, LX/XMp;->A0B:LX/XMp;

    const-string v3, "NAME"

    const/16 v2, 0x10

    invoke-static {v4, v3, v2, v0}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v21

    sput-object v21, LX/XMU;->A0R:LX/XMU;

    sget-object v4, LX/XMp;->A0A:LX/XMp;

    const-string v3, "FIRST_NAME"

    const/16 v2, 0x11

    invoke-static {v4, v3, v2, v0}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v22

    sput-object v22, LX/XMU;->A0E:LX/XMU;

    sget-object v4, LX/XMp;->A0L:LX/XMp;

    const-string v3, "LAST_NAME"

    const/16 v2, 0x12

    invoke-static {v4, v3, v2, v0}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v23

    sput-object v23, LX/XMU;->A0O:LX/XMU;

    sget-object v4, LX/XMp;->A0C:LX/XMp;

    const-string v3, "GENDER"

    const/16 v2, 0x13

    invoke-static {v4, v3, v2, v0}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v24

    sput-object v24, LX/XMU;->A0F:LX/XMU;

    sget-object v4, LX/XMp;->A0M:LX/XMp;

    const-string v3, "MARITAL_STATUS"

    const/16 v2, 0x14

    invoke-static {v4, v3, v2, v0}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v25

    sput-object v25, LX/XMU;->A0P:LX/XMU;

    sget-object v4, LX/XMp;->A0R:LX/XMp;

    const-string v3, "RELATIONSHIP_STATUS"

    const/16 v2, 0x15

    invoke-static {v4, v3, v2, v0}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v26

    sput-object v26, LX/XMU;->A0W:LX/XMU;

    sget-object v4, LX/XMp;->A0N:LX/XMp;

    const-string v3, "MILITARY_STATUS"

    const/16 v2, 0x16

    invoke-static {v4, v3, v2, v0}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v27

    sput-object v27, LX/XMU;->A0Q:LX/XMU;

    sget-object v4, LX/XMp;->A07:LX/XMp;

    const-string v3, "DOB"

    const/16 v2, 0x17

    invoke-static {v4, v3, v2, v0}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v28

    sput-object v28, LX/XMU;->A0B:LX/XMU;

    sget-object v4, LX/XMp;->A0K:LX/XMp;

    const-string v3, "JOB_TITLE"

    const/16 v2, 0x18

    invoke-static {v4, v3, v2, v0}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v29

    sput-object v29, LX/XMU;->A0N:LX/XMU;

    sget-object v4, LX/XMp;->A0a:LX/XMp;

    const-string v3, "WORK_PHONE_NUMBER"

    const/16 v2, 0x19

    invoke-static {v4, v3, v2, v0}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v30

    sput-object v30, LX/XMU;->A0f:LX/XMU;

    sget-object v4, LX/XMp;->A0Z:LX/XMp;

    const-string v3, "WORK_EMAIL"

    const/16 v2, 0x1a

    invoke-static {v4, v3, v2, v0}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v31

    sput-object v31, LX/XMU;->A0e:LX/XMU;

    sget-object v4, LX/XMp;->A03:LX/XMp;

    const-string v3, "COMPANY_NAME"

    const/16 v2, 0x1b

    invoke-static {v4, v3, v2, v0}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v32

    sput-object v32, LX/XMU;->A06:LX/XMU;

    sget-object v4, LX/XMp;->A0G:LX/XMp;

    const-string v3, "ID_CPF"

    const/16 v2, 0x1c

    invoke-static {v4, v3, v2, v0}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v33

    sput-object v33, LX/XMU;->A0J:LX/XMU;

    sget-object v4, LX/XMp;->A0D:LX/XMp;

    const-string v3, "ID_AR_DNI"

    const/16 v2, 0x1d

    invoke-static {v4, v3, v2, v0}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v34

    sput-object v34, LX/XMU;->A0G:LX/XMU;

    sget-object v4, LX/XMp;->A0E:LX/XMp;

    const-string v3, "ID_CL_RUT"

    const/16 v2, 0x1e

    invoke-static {v4, v3, v2, v0}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v35

    sput-object v35, LX/XMU;->A0H:LX/XMU;

    sget-object v4, LX/XMp;->A0F:LX/XMp;

    const-string v3, "ID_CO_CC"

    const/16 v2, 0x1f

    invoke-static {v4, v3, v2, v0}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v36

    sput-object v36, LX/XMU;->A0I:LX/XMU;

    sget-object v4, LX/XMp;->A0H:LX/XMp;

    const-string v3, "ID_EC_CI"

    const/16 v2, 0x20

    invoke-static {v4, v3, v2, v0}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v37

    sput-object v37, LX/XMU;->A0K:LX/XMU;

    sget-object v4, LX/XMp;->A0J:LX/XMp;

    const-string v3, "ID_PE_DNI"

    const/16 v2, 0x21

    invoke-static {v4, v3, v2, v0}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v38

    sput-object v38, LX/XMU;->A0M:LX/XMU;

    sget-object v4, LX/XMp;->A0I:LX/XMp;

    const-string v3, "ID_MX_RFC"

    const/16 v2, 0x22

    invoke-static {v4, v3, v2, v0}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v39

    sput-object v39, LX/XMU;->A0L:LX/XMU;

    const/16 v3, 0x23

    sget-object v0, LX/XMp;->A0W:LX/XMp;

    const-string v2, "PHONE_FOR_OTP"

    invoke-static {v0, v2, v3, v1}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v40

    sput-object v40, LX/XMU;->A0T:LX/XMU;

    const-string v4, "CUSTOMER_INFO"

    const/16 v3, 0x24

    const/4 v2, 0x1

    invoke-static {v0, v4, v3, v2}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v41

    sput-object v41, LX/XMU;->A09:LX/XMU;

    const/16 v3, 0x25

    const-string v2, "COMBINED_PAGE"

    invoke-static {v0, v2, v3, v1}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v42

    sput-object v42, LX/XMU;->A05:LX/XMU;

    const/16 v3, 0x26

    const-string v2, "UNKNOWN"

    invoke-static {v0, v2, v3, v1}, LX/XMU;->A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;

    move-result-object v43

    sput-object v43, LX/XMU;->A0b:LX/XMU;

    const/16 v0, 0x27

    new-array v0, v0, [LX/XMU;

    filled-new-array/range {v5 .. v31}, [LX/XMU;

    move-result-object v1

    invoke-static {v1, v0}, LX/205;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    filled-new-array/range {v32 .. v43}, [LX/XMU;

    move-result-object v4

    const/16 v2, 0x1b

    const/16 v1, 0xc

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, LX/XMU;->A03:[LX/XMU;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XMU;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/XMp;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/XMU;->A00:LX/XMp;

    iput-boolean p4, p0, LX/XMU;->A01:Z

    return-void
.end method

.method public static A00(LX/XMp;Ljava/lang/String;IZ)LX/XMU;
    .locals 1

    new-instance v0, LX/XMU;

    invoke-direct {v0, p0, p1, p2, p3}, LX/XMU;-><init>(LX/XMp;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/XMU;
    .locals 1

    const-class v0, LX/XMU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XMU;

    return-object v0
.end method

.method public static values()[LX/XMU;
    .locals 1

    sget-object v0, LX/XMU;->A03:[LX/XMU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XMU;

    return-object v0
.end method
