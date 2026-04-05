.class public abstract LX/7DN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Lfj;

.field public static final A01:LX/6XM;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x7

    new-instance v0, LX/Aaw;

    invoke-direct {v0, v1}, LX/Aaw;-><init>(I)V

    sput-object v0, LX/7DN;->A00:LX/Lfj;

    const/4 v0, 0x6

    new-instance v3, LX/Aab;

    invoke-direct {v3, v0}, LX/Aab;-><init>(I)V

    const-class v2, LX/7DM;

    const-class v1, LX/6ZY;

    new-instance v0, LX/6XM;

    invoke-direct {v0, v3, v2, v1}, LX/6XM;-><init>(LX/Lky;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, LX/7DN;->A01:LX/6XM;

    return-void
.end method
