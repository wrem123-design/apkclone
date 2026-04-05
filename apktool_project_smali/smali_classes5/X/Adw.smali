.class public final LX/Adw;
.super LX/Jqb;
.source ""


# static fields
.field public static final A00:LX/Adw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Adw;

    invoke-direct {v0}, LX/Adw;-><init>()V

    sput-object v0, LX/Adw;->A00:LX/Adw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "verified_comments_section_empty_state"

    invoke-direct {p0, v0}, LX/Jqb;-><init>(Ljava/lang/String;)V

    return-void
.end method
