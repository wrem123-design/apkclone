.class public final LX/83Z;
.super LX/Hhz;
.source ""


# static fields
.field public static final A00:LX/83Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/83Z;

    invoke-direct {v0}, LX/83Z;-><init>()V

    sput-object v0, LX/83Z;->A00:LX/83Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "edit_clips"

    invoke-direct {p0, v0}, LX/Hhz;-><init>(Ljava/lang/String;)V

    return-void
.end method
