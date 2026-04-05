.class public final LX/FDW;
.super Lcom/facebook/wamsys/wce/MessageBackupDirective;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 14

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, LX/BTg;->A00:LX/BTg;

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    move-object v6, v3

    move-object v7, v3

    move-object v8, v4

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    invoke-static/range {v1 .. v13}, Lcom/facebook/wamsys/wce/MessageBackupDirective;->initNativeHolder(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wamsys/wce/MessageBackupDirective;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
