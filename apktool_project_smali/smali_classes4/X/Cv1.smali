.class public final LX/Cv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnj;


# static fields
.field public static final A00:LX/Cv1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cv1;

    invoke-direct {v0}, LX/Cv1;-><init>()V

    sput-object v0, LX/Cv1;->A00:LX/Cv1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C2s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/D6F;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/D6F;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
