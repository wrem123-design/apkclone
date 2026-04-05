.class public final enum LX/XX0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/XX0;

.field public static final enum A02:LX/XX0;

.field public static final enum A03:LX/XX0;

.field public static final enum A04:LX/XX0;

.field public static final enum A05:LX/XX0;

.field public static final enum A06:LX/XX0;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "field_mismatch_rest_blank"

    const-string v1, "IG_DIRECT_FIELD_MISMATCH_REASON_REST_BLANK"

    const/4 v0, 0x0

    new-instance v7, LX/XX0;

    invoke-direct {v7, v1, v0, v2}, LX/XX0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/XX0;->A03:LX/XX0;

    const-string v2, "field_mismatch_gql_blank"

    const-string v1, "IG_DIRECT_FIELD_MISMATCH_REASON_GQL_BLANK"

    const/4 v0, 0x1

    new-instance v6, LX/XX0;

    invoke-direct {v6, v1, v0, v2}, LX/XX0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/XX0;->A02:LX/XX0;

    const-string v2, "field_mismatch_different_values"

    const-string v1, "IG_DIRECT_FIELD_MISMATCH_REASON_VALUES_DIFFER"

    const/4 v0, 0x2

    new-instance v5, LX/XX0;

    invoke-direct {v5, v1, v0, v2}, LX/XX0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/XX0;->A06:LX/XX0;

    const-string v2, "field_mismatch_rest_true_gql_false"

    const-string v1, "IG_DIRECT_FIELD_MISMATCH_REASON_REST_TRUE_GQL_FALSE"

    const/4 v0, 0x3

    new-instance v4, LX/XX0;

    invoke-direct {v4, v1, v0, v2}, LX/XX0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/XX0;->A05:LX/XX0;

    const-string v3, "field_mismatch_rest_false_gql_true"

    const-string v2, "IG_DIRECT_FIELD_MISMATCH_REASON_REST_FALSE_GQL_TRUE"

    const/4 v1, 0x4

    new-instance v0, LX/XX0;

    invoke-direct {v0, v2, v1, v3}, LX/XX0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/XX0;->A04:LX/XX0;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/XX0;

    move-result-object v0

    sput-object v0, LX/XX0;->A01:[LX/XX0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XX0;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XX0;
    .locals 1

    const-class v0, LX/XX0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XX0;

    return-object v0
.end method

.method public static values()[LX/XX0;
    .locals 1

    sget-object v0, LX/XX0;->A01:[LX/XX0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XX0;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/XX0;->A00:Ljava/lang/String;

    return-object v0
.end method
