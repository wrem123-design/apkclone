.class public final LX/8bp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9xv;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/7bM;

    .line 2
    invoke-direct {v4}, LX/7bM;-><init>()V

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-wide v0, v4, LX/7bM;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaultsJNI(JZ)V

    .line 11
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v4, v0}, LX/7bM;->A00(Ljava/lang/Integer;)V

    .line 16
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 18
    sget-boolean v3, LX/7hx;->isYogaFlexBasisFixEnabled:Z

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 24
    iget-wide v0, v4, LX/7bM;->A00:J

    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetExperimentalFeatureEnabledJNI(JIZ)V

    .line 29
    sput-object v4, LX/8bp;->A00:LX/9xv;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()LX/7bN;
    .locals 2

    .line 0
    sget-object v1, LX/8bp;->A00:LX/9xv;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    new-instance v0, LX/7bN;

    .line 8
    invoke-direct {v0, v1}, LX/7bN;-><init>(LX/9xv;)V

    .line 11
    return-object v0
.end method
