.class public final LX/YhO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/YhO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YhO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YhO;->A00:LX/YhO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/8vD;
    .locals 9

    const/4 v8, 0x1

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/4ya;

    move-object v7, p2

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v8}, LX/4ya;-><init>(LX/Kdl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/8vD;

    invoke-direct {v0, v1}, LX/C1c;-><init>(LX/ndi;)V

    return-object v0
.end method
