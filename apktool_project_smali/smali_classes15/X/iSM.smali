.class public final LX/iSM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final A00:LX/iSM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/iSM;

    invoke-direct {v0}, LX/iSM;-><init>()V

    sput-object v0, LX/iSM;->A00:LX/iSM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "media_accuracy_tags_"

    invoke-static {p2, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
