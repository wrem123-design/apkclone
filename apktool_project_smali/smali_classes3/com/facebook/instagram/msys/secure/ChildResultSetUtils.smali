.class public final Lcom/facebook/instagram/msys/secure/ChildResultSetUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/ABz;

.field public static volatile instance:Lcom/facebook/instagram/msys/secure/ChildResultSetUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ABz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/instagram/msys/secure/ChildResultSetUtils;->Companion:LX/ABz;

    new-instance v0, Lcom/facebook/instagram/msys/secure/ChildResultSetUtils;

    invoke-direct {v0}, Lcom/facebook/instagram/msys/secure/ChildResultSetUtils;-><init>()V

    sput-object v0, Lcom/facebook/instagram/msys/secure/ChildResultSetUtils;->instance:Lcom/facebook/instagram/msys/secure/ChildResultSetUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "securethreadlistchildresultsetutils"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static final native getInstagramSecureThreadListMessageAdditionalInfoFromInstagramSecureThreadListNative(Lcom/facebook/msys/mci/CQLResultSetImpl;I)Lcom/facebook/msys/mci/CQLResultSetImpl;
.end method

.method public static final native getInstagramSecureThreadListMessageTextListFromInstagramSecureThreadListNative(Lcom/facebook/msys/mci/CQLResultSetImpl;I)Lcom/facebook/msys/mci/CQLResultSetImpl;
.end method

.method public static final native getInstagramSecureThreadListParticipantListFromInstagramSecureThreadListNative(Lcom/facebook/msys/mci/CQLResultSetImpl;I)Lcom/facebook/msys/mci/CQLResultSetImpl;
.end method

.method public static final native getInstagramSecureThreadListReceiptStateListFromInstagramSecureThreadListNative(Lcom/facebook/msys/mci/CQLResultSetImpl;I)Lcom/facebook/msys/mci/CQLResultSetImpl;
.end method
