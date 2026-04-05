.class public final LX/Iuz;
.super LX/Jqb;
.source ""


# static fields
.field public static final A00:LX/Iuz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Iuz;

    invoke-direct {v0}, LX/Iuz;-><init>()V

    sput-object v0, LX/Iuz;->A00:LX/Iuz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "view_all_comments_row"

    invoke-direct {p0, v0}, LX/Jqb;-><init>(Ljava/lang/String;)V

    return-void
.end method
